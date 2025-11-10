set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from port* -rise_through [get_ports {clk0}] -fall_through net1 -to pin* -fall_to clk* -ignore_clock_latency
