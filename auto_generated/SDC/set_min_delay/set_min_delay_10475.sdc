set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port2 -fall_through ff* -rise_to * -ignore_clock_latency -reset_path
