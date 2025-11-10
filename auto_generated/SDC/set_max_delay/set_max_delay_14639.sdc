set_max_delay 4.0 -fall -rise_from core_clock -through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
