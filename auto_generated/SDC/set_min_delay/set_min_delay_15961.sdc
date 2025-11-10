set_min_delay 4.0 -rise -fall -from xor* -rise_from core_clock -fall_from xor* -through ff* -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path
