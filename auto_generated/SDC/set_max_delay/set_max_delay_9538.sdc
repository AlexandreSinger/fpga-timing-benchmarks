set_max_delay 4.0 -from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -to adder1 -ignore_clock_latency -probe -reset_path
