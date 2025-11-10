set_max_delay 4.0 -rise -fall -rise_from pin* -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to core_clock -reset_path
