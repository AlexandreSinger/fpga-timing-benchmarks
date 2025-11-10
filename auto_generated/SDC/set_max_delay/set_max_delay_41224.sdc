set_max_delay 30 -fall -from xor* -fall_from core_clock -through and1 -fall_to [get_ports clk2] -probe -reset_path
