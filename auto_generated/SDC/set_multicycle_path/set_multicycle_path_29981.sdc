set_multicycle_path 2 -setup -rise -fall -from pin2 -through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
