set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from clk1 -through [get_ports clk1] -fall_through ff* -fall_to adder1 -ignore_clock_latency -reset_path
