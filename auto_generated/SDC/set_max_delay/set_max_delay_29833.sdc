set_max_delay 10 -rise -fall -rise_from core_clock -fall_from {clk1 clk2} -rise_through ff1 -fall_through pin2 -to * -fall_to adder1 -reset_path
