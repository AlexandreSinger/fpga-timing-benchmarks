set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from * -through [get_ports clk1] -to and1 -rise_to ff1 -fall_to xor* -ignore_clock_latency -reset_path
