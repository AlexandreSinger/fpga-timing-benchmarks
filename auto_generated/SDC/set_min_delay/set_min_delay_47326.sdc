set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -through [get_ports {clk0}] -rise_through and1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
