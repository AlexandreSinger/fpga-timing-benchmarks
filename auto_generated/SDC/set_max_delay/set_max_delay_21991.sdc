set_max_delay 10 -from ff* -rise_from adder1 -fall_from pin2 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency
