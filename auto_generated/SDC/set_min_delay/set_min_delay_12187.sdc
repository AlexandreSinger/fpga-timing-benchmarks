set_min_delay 4.0 -fall -rise_from clk2 -fall_from [get_ports clk*] -rise_through ff* -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
