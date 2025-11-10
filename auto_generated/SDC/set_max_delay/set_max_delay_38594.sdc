set_max_delay 30 -from clk* -fall_from core_clock -rise_through and1 -fall_through ff* -rise_to xor1 -reset_path
