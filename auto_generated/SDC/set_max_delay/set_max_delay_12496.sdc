set_max_delay 4.0 -from pin* -rise_from ff1 -fall_from adder1 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to pin* -fall_to ff1 -ignore_clock_latency
