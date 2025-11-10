set_max_delay 10 -rise -from core_clock -fall_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports {clk0}] -fall_through ff* -to * -rise_to port* -fall_to adder1 -ignore_clock_latency
