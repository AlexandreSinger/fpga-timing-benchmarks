set_max_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from ff1 -rise_through xor* -fall_through ff* -rise_to core_clock -probe -reset_path
