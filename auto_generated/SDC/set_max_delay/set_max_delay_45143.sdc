set_max_delay 30 -fall -fall_from xor* -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
