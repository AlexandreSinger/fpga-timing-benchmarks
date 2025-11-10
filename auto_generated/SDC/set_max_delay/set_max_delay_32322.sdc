set_max_delay 10 -rise -fall -from and1 -rise_from pin2 -fall_from core_clock -through adder1 -rise_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
