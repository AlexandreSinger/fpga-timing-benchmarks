set_max_delay 4.0 -rise -fall -rise_from pin2 -through pin* -rise_through * -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
