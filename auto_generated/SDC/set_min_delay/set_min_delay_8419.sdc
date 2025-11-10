set_min_delay 4.0 -fall -from core_clock -fall_from xor1 -through ff* -rise_through pin* -fall_to [get_ports clk*] -reset_path
