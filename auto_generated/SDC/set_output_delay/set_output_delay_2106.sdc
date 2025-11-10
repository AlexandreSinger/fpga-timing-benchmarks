set_output_delay 10 -rise -clock {clk1 clk2} -clock_fall -add_delay [get_ports {clk0}]
