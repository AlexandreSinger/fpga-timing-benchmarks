set_min_delay 30 -rise -rise_from core_clock -through * -rise_through [get_ports clk*] -fall_through ff* -to adder1 -fall_to port2 -ignore_clock_latency -probe -reset_path
