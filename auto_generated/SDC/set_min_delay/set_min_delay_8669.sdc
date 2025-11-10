set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk*] -rise_through ff1 -fall_to pin* -ignore_clock_latency
