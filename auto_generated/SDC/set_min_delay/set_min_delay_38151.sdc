set_min_delay 30 -fall -fall_from core_clock -rise_through ff* -rise_to xor* -fall_to [get_ports clk*] -reset_path
