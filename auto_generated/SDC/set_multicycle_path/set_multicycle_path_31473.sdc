set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to pin2 -reset_path
