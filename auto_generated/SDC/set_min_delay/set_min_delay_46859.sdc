set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through [get_ports {clk0}] -to ff* -rise_to core_clock -fall_to * -reset_path
