set_max_delay 4.0 -fall -from port2 -rise_from core_clock -through * -to clk* -rise_to pin2 -fall_to [get_ports clk*] -probe
