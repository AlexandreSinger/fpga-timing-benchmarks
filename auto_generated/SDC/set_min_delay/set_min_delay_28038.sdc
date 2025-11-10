set_min_delay 10 -fall -from xor* -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
