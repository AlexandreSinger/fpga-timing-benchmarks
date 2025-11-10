set_min_delay 4.0 -rise -fall -fall_from * -rise_through [get_ports {clk0}] -fall_through net* -rise_to ff* -fall_to adder1 -ignore_clock_latency
