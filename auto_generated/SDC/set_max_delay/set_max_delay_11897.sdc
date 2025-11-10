set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from core_clock -through * -rise_through and1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
