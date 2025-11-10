set_min_delay 10 -fall -rise_through ff* -fall_through pin1 -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
