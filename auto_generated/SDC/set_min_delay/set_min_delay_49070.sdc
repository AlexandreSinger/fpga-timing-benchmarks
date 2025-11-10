set_min_delay 30 -rise -fall -from * -rise_from core_clock -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports clk1] -to adder1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
