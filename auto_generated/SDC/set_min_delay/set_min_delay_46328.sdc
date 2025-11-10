set_min_delay 30 -rise -fall -rise_from ff* -rise_through adder1 -fall_through * -to {clk1 clk2} -rise_to core_clock -probe -reset_path
