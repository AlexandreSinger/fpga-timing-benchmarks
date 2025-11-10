set_multicycle_path 2 -setup -fall -from [get_ports clk2] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -reset_path
