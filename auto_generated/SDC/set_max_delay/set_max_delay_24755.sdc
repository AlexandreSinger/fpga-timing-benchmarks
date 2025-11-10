set_max_delay 10 -fall -from port* -rise_from pin1 -fall_through adder1 -to clk* -fall_to ff* -ignore_clock_latency
