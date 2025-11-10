set_max_delay 30 -fall -from pin* -fall_from clk* -through xor* -fall_through [get_ports clk*] -ignore_clock_latency
