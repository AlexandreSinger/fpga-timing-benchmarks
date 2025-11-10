set_output_delay 4.0 -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -add_delay [get_ports {clk0}]
