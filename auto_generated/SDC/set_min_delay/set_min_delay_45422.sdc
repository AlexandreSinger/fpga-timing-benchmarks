set_min_delay 30 -from core_clock -fall_from [get_clocks {core_clk}] -through ff* -rise_through ff1 -to [get_ports clk*] -fall_to * -probe -reset_path
