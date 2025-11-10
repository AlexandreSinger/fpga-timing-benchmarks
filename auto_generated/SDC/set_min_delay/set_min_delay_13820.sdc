set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from core_clock -fall_through [get_ports clk*] -rise_to * -fall_to pin2 -probe -reset_path
