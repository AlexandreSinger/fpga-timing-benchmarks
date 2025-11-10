set_max_delay 10 -fall -fall_from port2 -through ff* -rise_through pin1 -fall_through * -to pin* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
