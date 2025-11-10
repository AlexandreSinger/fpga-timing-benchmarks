set_max_delay 4.0 -fall -from core_clock -through net* -rise_through [get_ports {clk0}] -fall_through ff* -to adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
