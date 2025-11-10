set_max_delay 10 -from clk* -rise_from core_clock -fall_from port* -rise_through * -fall_through pin* -to * -fall_to port1 -probe
