set_max_delay 30 -from port* -fall_from port1 -rise_through ff1 -fall_through [get_ports clk*] -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
