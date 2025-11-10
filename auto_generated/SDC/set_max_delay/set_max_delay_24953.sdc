set_max_delay 10 -fall -from clk* -through pin1 -fall_through pin1 -to ff* -fall_to {clk1 clk2} -reset_path
