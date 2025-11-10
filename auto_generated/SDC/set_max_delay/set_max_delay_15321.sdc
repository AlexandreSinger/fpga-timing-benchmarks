set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from pin1 -fall_through pin1 -to * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
