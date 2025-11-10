set_input_delay 10 -rise -max -min -clock [get_clocks {core_clk}] -clock_fall -add_delay [get_ports {clk0}]
