set_max_delay 10 -rise -fall -from adder1 -rise_from pin* -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
