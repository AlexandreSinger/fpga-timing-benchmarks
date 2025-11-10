set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from core_clock -through [get_ports clk*] -rise_through pin1 -fall_through pin2 -rise_to * -probe -reset_path
