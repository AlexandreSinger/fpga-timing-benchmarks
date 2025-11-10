set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through [get_ports clk*] -fall_through adder1 -rise_to ff1 -ignore_clock_latency
