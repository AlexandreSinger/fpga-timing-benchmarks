set_max_delay 30 -rise -fall -rise_from pin2 -fall_from adder1 -rise_through * -fall_through ff1 -to ff1 -rise_to {clk1 clk2} -reset_path
