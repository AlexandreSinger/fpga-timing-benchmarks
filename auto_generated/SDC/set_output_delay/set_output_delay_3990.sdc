set_output_delay 30 -rise -min -clock clk* -clock_fall -add_delay [get_ports {clk0}]
