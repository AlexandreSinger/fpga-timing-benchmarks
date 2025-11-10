set_max_delay 30 -fall -from ff* -rise_from * -fall_from core_clock -fall_through ff1 -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
