set_max_delay 10 -fall -from core_clock -fall_through adder1 -to [get_ports {clk0}] -fall_to clk* -reset_path
