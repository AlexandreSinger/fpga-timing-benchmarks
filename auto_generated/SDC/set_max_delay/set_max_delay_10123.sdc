set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from adder1 -through ff* -rise_through pin* -fall_through pin1 -reset_path
