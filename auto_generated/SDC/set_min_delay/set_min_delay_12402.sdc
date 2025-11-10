set_min_delay 4.0 -fall -through [get_ports {clk0}] -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
