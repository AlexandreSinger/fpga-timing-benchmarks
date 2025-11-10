set_max_delay 4.0 -fall -from core_clock -rise_from * -through * -fall_through * -to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
