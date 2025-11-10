set_min_delay 30 -fall -rise_from port* -through xor* -fall_through pin* -rise_to ff* -fall_to clk* -ignore_clock_latency
