set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through * -to port* -rise_to core_clock -fall_to ff1 -reset_path
