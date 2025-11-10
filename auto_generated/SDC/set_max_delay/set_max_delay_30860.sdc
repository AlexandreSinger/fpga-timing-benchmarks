set_max_delay 10 -fall -from ff* -fall_from xor* -rise_through [get_ports clk1] -fall_through * -rise_to core_clock -fall_to pin* -probe -reset_path
