set_min_delay 4.0 -from ff* -fall_from * -through [get_ports {clk0}] -rise_through xor* -fall_through [get_ports {clk0}] -to ff1 -rise_to * -fall_to clk* -ignore_clock_latency
